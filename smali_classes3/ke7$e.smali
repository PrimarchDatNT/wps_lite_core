.class public Lke7$e;
.super Ljava/lang/Object;
.source "ShareFolderMemberView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke7;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lke7;


# direct methods
.method public constructor <init>(Lke7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke7$e;->B:Lke7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p2, p0, Lke7$e;->B:Lke7;

    invoke-static {p2}, Lke7;->U2(Lke7;)Lie7;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "ShareFolderMemberView"

    const-string p2, "no member info selected!"

    .line 2
    invoke-static {p1, p2}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lke7$e;->B:Lke7;

    invoke-static {p2}, Lke7;->a3(Lke7;)Lje7;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lke7$e;->B:Lke7;

    invoke-static {p2}, Lke7;->a3(Lke7;)Lje7;

    move-result-object p2

    iget-object v0, p0, Lke7$e;->B:Lke7;

    invoke-static {v0}, Lke7;->b3(Lke7;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lke7$e;->B:Lke7;

    invoke-static {v1}, Lke7;->c3(Lke7;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lke7$e;->B:Lke7;

    invoke-static {v2}, Lke7;->U2(Lke7;)Lie7;

    move-result-object v2

    iget-object v2, v2, Lie7;->a:Ljava/lang/String;

    iget-object v3, p0, Lke7$e;->B:Lke7;

    invoke-static {v3}, Lke7;->T2(Lke7;)Z

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lje7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v4, "button_click"

    const-string v7, "sharedfolder"

    const-string v8, "confirm"

    const-string v9, "sharedfolder_changemanage"

    .line 5
    invoke-static/range {v4 .. v10}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
