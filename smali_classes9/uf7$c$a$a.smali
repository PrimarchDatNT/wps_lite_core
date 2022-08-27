.class public Luf7$c$a$a;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7$c$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Luf7$c$a;


# direct methods
.method public constructor <init>(Luf7$c$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$c$a$a;->S:Luf7$c$a;

    iput-object p2, p0, Luf7$c$a$a;->B:Ljava/lang/String;

    iput p3, p0, Luf7$c$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf7$c$a$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luf7$c$a$a;->S:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->g3(Luf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Luf7$c$a$a;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Luf7$c$a$a;->I:I

    const/4 v2, -0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Luf7$c$a$a;->S:Luf7$c$a;

    iget-object v0, v0, Luf7$c$a;->I:Luf7$c;

    iget-object v0, v0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->h3(Luf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Luf7$c$a$a;->S:Luf7$c$a;

    iget-object v2, v2, Luf7$c$a;->I:Luf7$c;

    iget-object v2, v2, Luf7$c;->U:Luf7;

    invoke-static {v2}, Luf7;->T2(Luf7;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
