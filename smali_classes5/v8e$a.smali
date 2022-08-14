.class public Lv8e$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->y(Lw8e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lw8e;

.field public final synthetic S:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;ZLw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$a;->S:Lv8e;

    iput-boolean p2, p0, Lv8e$a;->B:Z

    iput-object p3, p0, Lv8e$a;->I:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Looe;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lv8e$a;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv8e$a;->S:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz p1, :cond_1

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lv8e$a;->S:Lv8e;

    invoke-static {p1}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object p1

    iget-object p2, p0, Lv8e$a;->S:Lv8e;

    invoke-static {p2}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Lskd;->k:Ljava/lang/String;

    new-instance v1, Lv8e$a$a;

    invoke-direct {v1, p0}, Lv8e$a$a;-><init>(Lv8e$a;)V

    new-instance v2, Lv8e$a$b;

    invoke-direct {v2, p0}, Lv8e$a$b;-><init>(Lv8e$a;)V

    invoke-interface {p1, p2, v0, v1, v2}, Lnw4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lv8e$a;->S:Lv8e;

    iget-object p2, p0, Lv8e$a;->I:Lw8e;

    invoke-virtual {p1, p2}, Lv8e;->j0(Lw8e;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lv8e$a;->S:Lv8e;

    iget-object p2, p0, Lv8e$a;->I:Lw8e;

    invoke-virtual {p1, p2}, Lv8e;->g0(Lw8e;)V

    :goto_0
    return-void
.end method
