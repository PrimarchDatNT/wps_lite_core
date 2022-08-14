.class public Lrie$a;
.super Lrge;
.source "TemplateSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrie;


# direct methods
.method public constructor <init>(Lrie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrie$a;->B:Lrie;

    invoke-direct {p0}, Lrge;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrie$a;->B:Lrie;

    invoke-static {v0}, Lrie;->z(Lrie;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lrie$a;->B:Lrie;

    invoke-static {v0}, Lrie;->A(Lrie;)Lqge$q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrie$a;->B:Lrie;

    invoke-static {v0}, Lrie;->A(Lrie;)Lqge$q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqge$q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
