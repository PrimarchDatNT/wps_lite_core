.class public Lhv9$a;
.super Ljava/lang/Object;
.source "HomeHeaderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv9;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhv9;


# direct methods
.method public constructor <init>(Lhv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv9$a;->I:Lhv9;

    iput-object p2, p0, Lhv9$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv9$a;->I:Lhv9;

    iget-object v1, p0, Lhv9$a;->B:Ljava/lang/String;

    new-instance v2, Lhv9$a$a;

    invoke-direct {v2, p0}, Lhv9$a$a;-><init>(Lhv9$a;)V

    invoke-static {v0, v1, v2}, Lhv9;->c(Lhv9;Ljava/lang/String;Lhv9$d;)V

    return-void
.end method
