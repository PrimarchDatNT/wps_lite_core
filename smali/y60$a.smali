.class public Ly60$a;
.super La60;
.source "LegendEntryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Ly60;


# direct methods
.method public constructor <init>(Ly60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly60$a;->b:Ly60;

    invoke-direct {p0}, La60;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly60$a;->b:Ly60;

    iget-object p1, p1, Ly60;->a:Lhd0;

    invoke-virtual {p0}, La60;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lhd0;->n(I)V

    return-void
.end method
