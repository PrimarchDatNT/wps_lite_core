.class public Ll6g$b;
.super Ljava/lang/Object;
.source "CustomTableStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ll6g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll6g$a;

    invoke-direct {v0}, Ll6g$a;-><init>()V

    iput-object v0, p0, Ll6g$b;->c:Ll6g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll6g$b;->a:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Ll6g$b;->b:Ljava/lang/Integer;

    return-void
.end method
