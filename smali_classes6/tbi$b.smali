.class public Ltbi$b;
.super Ljava/lang/Object;
.source "KTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmki;

.field public b:I


# direct methods
.method public constructor <init>(Lmki;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltbi$b;->a:Lmki;

    .line 3
    iput p2, p0, Ltbi$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lmki;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbi$b;->a:Lmki;

    .line 2
    iput p2, p0, Ltbi$b;->b:I

    return-void
.end method
