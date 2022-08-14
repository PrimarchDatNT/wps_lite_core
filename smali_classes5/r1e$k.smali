.class public Lr1e$k;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$k;->a:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1e$k;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr1e$k;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    iget-object v0, p0, Lr1e$k;->a:Lr1e;

    invoke-static {v0}, Lr1e;->l(Lr1e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->m(Z)V

    :cond_0
    return-void
.end method
