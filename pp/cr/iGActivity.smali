.class public Lcom/supercell/clashroyale/iGActivity;
.super Landroid/app/Activity;
.source "iGActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/supercell/clashroyale/iGActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/supercell/clashroyale/iGActivity;->doStuffs()V

    return-void
.end method

.method private doStuffs()V
    .locals 5

    const-string v0, "%%debughost%%"

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/supercell/clashroyale/iGActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".cr.js"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "dmFyIHB0MSxwdDIsYXJjaD1Qcm9jZXNzLmFyY2gsbT1Qcm9jZXNzLmZpbmRNb2R1bGVCeU5hbWUoImxpYmcuc28iKSxnYWRwPU1vZHVsZS5maW5kRXhwb3J0QnlOYW1lKCJsaWJjLnNvIiwiZ2V0YWRkcmluZm8iKSxjZHA9TW9kdWxlLmZpbmRFeHBvcnRCeU5hbWUoImxpYmMuc28iLCJjb25uZWN0Iiksc3B0PU1vZHVsZS5maW5kRXhwb3J0QnlOYW1lKCJsaWJjLnNvIiwic2VuZCIpLGdhZD1uZXcgTmF0aXZlRnVuY3Rpb24oZ2FkcCwiaW50IixbInBvaW50ZXIiLCJwb2ludGVyIiwicG9pbnRlciIsInBvaW50ZXIiXSksY2Q9bmV3IE5hdGl2ZUZ1bmN0aW9uKGNkcCwiaW50IixbImludCIsInBvaW50ZXIiLCJpbnQiXSksc25kcj1uZXcgTmF0aXZlRnVuY3Rpb24oc3B0LCJpbnQiLFsiaW50IiwicG9pbnRlciIsImludCIsImludCJdKSxiYXNlPW0uYmFzZTtJbnRlcmNlcHRvci5yZXBsYWNlKGNkcCxuZXcgTmF0aXZlQ2FsbGJhY2soZnVuY3Rpb24odCxlLHIpe2lmKDIhPT1NZW1vcnkucmVhZFUxNihlKSlyZXR1cm4gY2QodCxlLHIpO3ZhciBuPU1lbW9yeS5yZWFkVTE2KGUuYWRkKDIpKTtyZXR1cm4gMjcwNDI9PShuPSgyNTUmbik8PDh8bj4+OCkmJk1lbW9yeS53cml0ZVUxNihlLmFkZCgyKSw1NzAwNSksY2QodCxlLHIpfSwiaW50IixbImludCIsInBvaW50ZXIiLCJpbnQiXSkpLEludGVyY2VwdG9yLnJlcGxhY2UoZ2FkcCxuZXcgTmF0aXZlQ2FsbGJhY2soZnVuY3Rpb24odCxlLHIsbil7cmV0dXJuIGNvbnNvbGUubG9nKE1lbW9yeS5yZWFkVXRmOFN0cmluZyh0KSksTWVtb3J5LnJlYWRVdGY4U3RyaW5nKHQpLnN0YXJ0c1dpdGgoImdhbWUiKSYmTWVtb3J5LndyaXRlVXRmOFN0cmluZyh0LCJjci5pZ2lvOTAuY29tIiksZ2FkKHQsZSxyLG4pfSwiaW50IixbInBvaW50ZXIiLCJwb2ludGVyIiwicG9pbnRlciIsInBvaW50ZXIiXSkpLEludGVyY2VwdG9yLnJlcGxhY2Uoc3B0LG5ldyBOYXRpdmVDYWxsYmFjayhmdW5jdGlvbih0LGUscixuKXtyZXR1cm4gMjk3MzU9PT1NZW1vcnkucmVhZFVTaG9ydChlKSYmKCJhcm0iPT1hcmNofHwiYXJtNjQiPT1hcmNoPyhwdDE9cHRyKHBhcnNlSW50KGJhc2UpKzErcGFyc2VJbnQoMTg4NjI4MCkpLHB0Mj1wdHIocGFyc2VJbnQoYmFzZSkrMStwYXJzZUludCgxNzQyODI0KSkpOihwdDE9cHRyKDApLHB0Mj1wdHIoMCkpLEludGVyY2VwdG9yLmF0dGFjaChwdDEse29uRW50ZXI6ZnVuY3Rpb24odCl7dmFyIGUscjtJbnRlcmNlcHRvci5hdHRhY2gocHQyLHtvbkVudGVyOmZ1bmN0aW9uKHQpe2U9dFswXSxyPXRbMV19LG9uTGVhdmU6ZnVuY3Rpb24odCl7dmFyIG49bmV3IFVpbnQ4QXJyYXkoMzIpO01lbW9yeS53cml0ZUJ5dGVBcnJheShlLG4pLE1lbW9yeS53cml0ZUJ5dGVBcnJheShyLG4pLEludGVyY2VwdG9yLmRldGFjaEFsbCgpO3ZhciBpPXB0cihwYXJzZUludChiYXNlKSsxKzM4MTU2MTYpO0ludGVyY2VwdG9yLnJlcGxhY2UoaSxuZXcgTmF0aXZlQ2FsbGJhY2soZnVuY3Rpb24odCxlLHIpe3JldHVybiA1NzAwNX0sImludCIsWyJwb2ludGVyIiwiaW50IiwiaW50Il0pKX19KX19KSksc25kcih0LGUscixuKX0sImludCIsWyJpbnQiLCJwb2ludGVyIiwiaW50IiwiaW50Il0pKTs="

    .line 90
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 91
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "%%hh%%"

    .line 93
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/clashroyale/iGActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "poseidon_splash.jpg"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "poseidon"

    .line 43
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 50
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x32

    .line 51
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    invoke-virtual {p0}, Lcom/supercell/clashroyale/iGActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "batman.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "#aaffffff"

    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "POSEIDON"

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/supercell/clashroyale/iGActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/supercell/clashroyale/iGActivity$1;

    invoke-direct {v0, p0}, Lcom/supercell/clashroyale/iGActivity$1;-><init>(Lcom/supercell/clashroyale/iGActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
