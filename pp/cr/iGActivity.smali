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

    const-string v2, "ZnVuY3Rpb24gYmEyaGV4KHQpe3ZhciByPW5ldyBVaW50OEFycmF5KHQpO2lmKCFyKXJldHVybiIiO2Zvcih2YXIgZT0iIixuPTA7bjxyLmxlbmd0aDtuKyspe3ZhciBhPSgyNTUmcltuXSkudG9TdHJpbmcoMTYpO2UrPWE9MT09PWEubGVuZ3RoPyIwIithOmF9cmV0dXJuIGUudG9VcHBlckNhc2UoKX12YXIgcHQxLHB0MixhcmNoPVByb2Nlc3MuYXJjaCxtPVByb2Nlc3MuZmluZE1vZHVsZUJ5TmFtZSgibGliZy5zbyIpLGJhc2U9bS5iYXNlO2Z1bmN0aW9uIGZrcCgpe3ZhciB0PU1vZHVsZS5maW5kRXhwb3J0QnlOYW1lKCJsaWJjLnNvIiwic2VuZCIpO0ludGVyY2VwdG9yLmF0dGFjaCh0LHtvbkVudGVyOmZ1bmN0aW9uKHIpezI5NzM1PT09TWVtb3J5LnJlYWRVU2hvcnQodGhpcy5jb250ZXh0LnIxKSYmSW50ZXJjZXB0b3IuYXR0YWNoKHB0MSx7b25FbnRlcjpmdW5jdGlvbihyKXt2YXIgZSxuO0ludGVyY2VwdG9yLmF0dGFjaChwdDIse29uRW50ZXI6ZnVuY3Rpb24odCl7ZT10WzBdLG49dFsxXX0sb25MZWF2ZTpmdW5jdGlvbihyKXt2YXIgYT1uZXcgVWludDhBcnJheSgzMik7TWVtb3J5LndyaXRlQnl0ZUFycmF5KGUsYSksTWVtb3J5LndyaXRlQnl0ZUFycmF5KG4sYSksSW50ZXJjZXB0b3IucmV2ZXJ0KHQpLEludGVyY2VwdG9yLnJldmVydChwdDEpLEludGVyY2VwdG9yLnJldmVydChwdDIpfX0pfX0pfX0pfSJhcm0iPT1hcmNofHwiYXJtNjQiPT1hcmNoPyhwdDE9cHRyKHBhcnNlSW50KGJhc2UpKzErcGFyc2VJbnQoMzAzNTU3MikpLHB0Mj1wdHIocGFyc2VJbnQoYmFzZSkrMStwYXJzZUludCg0NTU2NzYpKSk6KHB0MT1wdHIoMCkscHQyPXB0cigwKSk7dmFyIGdhZHA9TW9kdWxlLmZpbmRFeHBvcnRCeU5hbWUoImxpYmMuc28iLCJnZXRhZGRyaW5mbyIpLGNkcD1Nb2R1bGUuZmluZEV4cG9ydEJ5TmFtZSgibGliYy5zbyIsImNvbm5lY3QiKSxnYWQ9bmV3IE5hdGl2ZUZ1bmN0aW9uKGdhZHAsImludCIsWyJwb2ludGVyIiwicG9pbnRlciIsInBvaW50ZXIiLCJwb2ludGVyIl0pLGNkPW5ldyBOYXRpdmVGdW5jdGlvbihjZHAsImludCIsWyJpbnQiLCJwb2ludGVyIiwiaW50Il0pO0ludGVyY2VwdG9yLnJlcGxhY2UoZ2FkcCxuZXcgTmF0aXZlQ2FsbGJhY2soZnVuY3Rpb24odCxyLGUsbil7cmV0dXJuIE1lbW9yeS5yZWFkVXRmOFN0cmluZyh0KS5zdGFydHNXaXRoKCJnYW1lIikmJihNZW1vcnkud3JpdGVVdGY4U3RyaW5nKHQsImNyLmlnaW85MC5jb20iKSxma3AoKSksZ2FkKHQscixlLG4pfSwiaW50IixbInBvaW50ZXIiLCJwb2ludGVyIiwicG9pbnRlciIsInBvaW50ZXIiXSkpLEludGVyY2VwdG9yLnJlcGxhY2UoY2RwLG5ldyBOYXRpdmVDYWxsYmFjayhmdW5jdGlvbih0LHIsZSl7aWYoMiE9PU1lbW9yeS5yZWFkVTE2KHIpKXJldHVybiBjZCh0LHIsZSk7dmFyIG49TWVtb3J5LnJlYWRVMTYoci5hZGQoMikpO3JldHVybiAyNzA0Mj09PShuPSgyNTUmbik8PDh8bj4+OCkmJk1lbW9yeS53cml0ZVUxNihyLmFkZCgyKSw1NzAwNSksY2QodCxyLGUpfSwiaW50IixbImludCIsInBvaW50ZXIiLCJpbnQiXSkpOw=="

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
