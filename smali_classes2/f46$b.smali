.class public Lf46$b;
.super Ljava/lang/Object;
.source "ShapeIDMap.java"

# interfaces
.implements Lfl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf46;


# direct methods
.method public constructor <init>(Lf46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf46$b;->a:Lf46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf46$b;->a:Lf46;

    invoke-virtual {v0, p1}, Lf46;->q(I)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf46$b;->a:Lf46;

    check-cast p2, Lf46$a;

    invoke-virtual {v0, p1, p2}, Lf46;->p(ILf46$a;)V

    return-void
.end method
