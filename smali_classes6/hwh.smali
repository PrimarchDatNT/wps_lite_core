.class public abstract Lhwh;
.super Ljwh;
.source "KProtectedRange.java"


# instance fields
.field public S:Lv5i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object p1

    iput-object p1, p0, Lhwh;->S:Lv5i;

    :cond_0
    return-void
.end method


# virtual methods
.method public o()Lz5i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwh;->S:Lv5i;

    invoke-virtual {v0}, Lv5i;->i()Lz5i;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwh;->S:Lv5i;

    invoke-virtual {v0}, Lv5i;->b()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwh;->S:Lv5i;

    invoke-virtual {v0}, Lv5i;->m()Z

    move-result v0

    return v0
.end method
