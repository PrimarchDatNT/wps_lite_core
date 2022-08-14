.class public Lpvl;
.super Lte6;
.source "TableAttributePhone.java"


# instance fields
.field public T:Lkvl;

.field public U:Lqvl;


# direct methods
.method public constructor <init>(Lkvl;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    iput-object p1, p0, Lpvl;->T:Lkvl;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lpvl;->U:Lqvl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lqvl;

    iget-object v0, p0, Lpvl;->T:Lkvl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lqvl;-><init>(Lkvl;Landroid/content/Context;)V

    iput-object p1, p0, Lpvl;->U:Lqvl;

    .line 3
    :cond_0
    iget-object p1, p0, Lpvl;->U:Lqvl;

    invoke-virtual {p1}, Lozl;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lpvl;->U:Lqvl;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lozl;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
