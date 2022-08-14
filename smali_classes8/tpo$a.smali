.class public Ltpo$a;
.super Lupo$a;
.source "LruNodeList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ltpo$a;

.field public c:Ltpo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lupo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lupo$a;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltpo$a;->c:Ltpo$a;

    .line 3
    iput-object v0, p0, Ltpo$a;->b:Ltpo$a;

    return-void
.end method
