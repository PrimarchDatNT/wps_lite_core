.class public Lks$a;
.super Lht;
.source "KctAxes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lza0;

.field public c:Lls;

.field public d:Lls;

.field public e:Lls;

.field public f:Lls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    new-instance v0, Luk0;

    invoke-direct {v0}, Luk0;-><init>()V

    iput-object v0, p0, Lks$a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lza0;->g()Lza0;

    move-result-object v0

    iput-object v0, p0, Lks$a;->b:Lza0;

    return-void
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks$a;->b:Lza0;

    invoke-virtual {v0, p1}, Lza0;->f(Lvo6;)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lks$a;->b:Lza0;

    invoke-virtual {v0}, Lza0;->i()Lvo6;

    move-result-object v0

    return-object v0
.end method
