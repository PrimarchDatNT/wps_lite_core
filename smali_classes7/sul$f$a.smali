.class public Lsul$f$a;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul$f;->F0(Lvuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsul$f;


# direct methods
.method public constructor <init>(Lsul$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$f$a;->B:Lsul$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul$f$a;->B:Lsul$f;

    iget-object v0, v0, Lsul$f;->B:Lsul;

    invoke-static {v0}, Lsul;->M(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsul$f$a;->B:Lsul$f;

    iget-object v0, v0, Lsul$f;->B:Lsul;

    invoke-static {v0}, Lsul;->v(Lsul;)Lzzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsul$f$a;->B:Lsul$f;

    iget-object v0, v0, Lsul$f;->B:Lsul;

    invoke-static {v0}, Lsul;->M(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    move-result-object v0

    new-instance v1, Lsul$f$a$a;

    invoke-direct {v1, p0}, Lsul$f$a$a;-><init>(Lsul$f$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
