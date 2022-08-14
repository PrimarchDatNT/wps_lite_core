.class public Lkon$a;
.super Lnlp;
.source "OpenNewShareFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkon;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkon;


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkon$a;->a:Lkon;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkon$a;->a:Lkon;

    invoke-static {v0, p1, p2, p3, p4}, Lkon;->J(Lkon;JJ)V

    .line 2
    iget-object p1, p0, Lkon$a;->a:Lkon;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkon$a;->a:Lkon;

    invoke-static {v0, p1, p2, p3, p4}, Lkon;->K(Lkon;JJ)V

    .line 2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p1

    invoke-virtual {p1}, Lmre;->v()Z

    move-result p1

    return p1
.end method
