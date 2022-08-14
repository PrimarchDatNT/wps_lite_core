.class public Lfo4;
.super Ljava/lang/Object;
.source "SaveQrCodeDialogHelper.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lhd3;

.field public static c:Lgo4;

.field public static d:Landroid/widget/TextView;

.field public static e:Landroid/widget/TextView;

.field public static f:Landroid/widget/TextView;

.field public static g:Landroid/widget/ImageView;

.field public static h:Landroid/view/View;

.field public static i:Landroid/view/View;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:Ljava/lang/String;

.field public static l:Landroid/media/MediaScannerConnection;

.field public static m:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfo4$f;

    invoke-direct {v0}, Lfo4$f;-><init>()V

    sput-object v0, Lfo4;->m:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lfo4;->a:Landroid/content/Context;

    .line 2
    sput-object v0, Lfo4;->d:Landroid/widget/TextView;

    .line 3
    sput-object v0, Lfo4;->e:Landroid/widget/TextView;

    .line 4
    sput-object v0, Lfo4;->f:Landroid/widget/TextView;

    .line 5
    sput-object v0, Lfo4;->g:Landroid/widget/ImageView;

    .line 6
    sput-object v0, Lfo4;->h:Landroid/view/View;

    .line 7
    sput-object v0, Lfo4;->i:Landroid/view/View;

    .line 8
    sput-object v0, Lfo4;->j:Landroid/graphics/Bitmap;

    .line 9
    sput-object v0, Lfo4;->c:Lgo4;

    .line 10
    sput-object v0, Lfo4;->k:Ljava/lang/String;

    .line 11
    sget-object v1, Lfo4;->b:Lhd3;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 13
    sput-object v0, Lfo4;->b:Lhd3;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lfo4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06a1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lfo4;->d:Landroid/widget/TextView;

    const v1, 0x7f0b068f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lfo4;->e:Landroid/widget/TextView;

    const v1, 0x7f0b06a0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lfo4;->f:Landroid/widget/TextView;

    const v1, 0x7f0b279e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sput-object v1, Lfo4;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b0448

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lfo4;->h:Landroid/view/View;

    .line 7
    new-instance v2, Lfo4$b;

    invoke-direct {v2}, Lfo4$b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b29e0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lfo4;->i:Landroid/view/View;

    .line 9
    new-instance v2, Lfo4$c;

    invoke-direct {v2}, Lfo4$c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lfo4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "android_focus_docerwechat_openclick"

    .line 7
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lfo4;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "\u8bf7\u5148\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {v1, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    sget-object v1, Lfo4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfo4;->b:Lhd3;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-static {}, Lfo4;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 4
    sget-object v0, Lfo4;->b:Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    sget-object v0, Lfo4;->b:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundColor(I)V

    .line 7
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 8
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 9
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 10
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    sget-object v0, Lfo4;->a:Landroid/content/Context;

    const/high16 v2, 0x438a0000    # 276.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 12
    sget-object v2, Lfo4;->b:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setWidth(I)V

    .line 13
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 14
    new-instance v0, Lfo4$a;

    invoke-direct {v0}, Lfo4$a;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    sget-object v0, Lfo4;->d:Landroid/widget/TextView;

    sget-object v1, Lfo4;->c:Lgo4;

    iget-object v1, v1, Lgo4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lfo4;->e:Landroid/widget/TextView;

    sget-object v1, Lfo4;->c:Lgo4;

    iget-object v1, v1, Lgo4;->c:Ljava/lang/String;

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v0, Lfo4;->f:Landroid/widget/TextView;

    sget-object v1, Lfo4;->c:Lgo4;

    iget-object v1, v1, Lgo4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static f()V
    .locals 5

    :try_start_0
    const-string v0, "h5_qr_code.png"

    .line 1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfo4;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lfo4;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object v1, Lfo4;->j:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Landroid/media/MediaScannerConnection;

    sget-object v1, Lfo4;->a:Landroid/content/Context;

    sget-object v2, Lfo4;->m:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    sput-object v0, Lfo4;->l:Landroid/media/MediaScannerConnection;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 13
    sget-object v0, Lfo4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 14
    invoke-static {}, Lfo4;->h()V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lfo4;->a:Landroid/content/Context;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lfo4;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lgo4;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo4;

    sput-object p1, Lfo4;->c:Lgo4;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sput-object p0, Lfo4;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lfo4;->e()V

    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    sget-object v1, Lfo4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const-string v1, "\u8bf7\u6253\u5f00\u5fae\u4fe1\u201c\u626b\u4e00\u626b\u201d\uff0c\u70b9\u51fb\u201c\u76f8\u518c\u201d\uff0c\u9009\u53d6\u5df2\u4fdd\u5b58\u7684\u4e8c\u7ef4\u7801\u56fe\u7247\u8bc6\u522b\u5173\u6ce8~"

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    new-instance v1, Lfo4$d;

    invoke-direct {v1}, Lfo4$d;-><init>()V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    new-instance v1, Lfo4$e;

    invoke-direct {v1}, Lfo4$e;-><init>()V

    const-string v2, "\u6253\u5f00\u5fae\u4fe1"

    .line 10
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
