.class public final Lqr0$b;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqr0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqr0$b;->b:Ljava/lang/String;

    return-void
.end method
