.class public Ljna$b;
.super Ljava/lang/Object;
.source "LocalTabTipsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljna$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljna;Ljna$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljna$b;->a:Ljna$a;

    .line 3
    iput-object p3, p0, Ljna$b;->b:Ljava/lang/String;

    return-void
.end method
