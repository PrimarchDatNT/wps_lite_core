.class public Lmy7$c;
.super Ljava/lang/Object;
.source "WebLoginProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy7;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmy7;


# direct methods
.method public constructor <init>(Lmy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy7$c;->B:Lmy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmy7$c;->B:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmy7$c;->B:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    const-string p2, "user_cancel"

    invoke-interface {p1, p2}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lmy7$c;->B:Lmy7;

    invoke-static {p1}, Lmy7;->j(Lmy7;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
