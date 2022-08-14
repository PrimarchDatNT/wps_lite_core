.class public Llc0;
.super Ljava/lang/Object;
.source "KEffect.java"


# instance fields
.field public a:Lms5;

.field public b:Lv06;

.field public c:Lo06;


# direct methods
.method public constructor <init>(Lms5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc0;->a:Lms5;

    .line 3
    iput-object v0, p0, Llc0;->b:Lv06;

    .line 4
    iput-object v0, p0, Llc0;->c:Lo06;

    .line 5
    iput-object p1, p0, Llc0;->a:Lms5;

    return-void
.end method


# virtual methods
.method public a()Lms5;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->a:Lms5;

    return-object v0
.end method

.method public b()Lo06;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->c:Lo06;

    return-object v0
.end method

.method public c()Lv06;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->b:Lv06;

    return-object v0
.end method

.method public d(Lo06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc0;->c:Lo06;

    return-void
.end method

.method public e(Lv06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc0;->b:Lv06;

    return-void
.end method
