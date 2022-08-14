.class public Lsh8$a$b;
.super Ljava/lang/Object;
.source "FanyiServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lih8;

.field public final synthetic I:Lsh8$a;


# direct methods
.method public constructor <init>(Lsh8$a;Lih8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh8$a$b;->I:Lsh8$a;

    iput-object p2, p0, Lsh8$a$b;->B:Lih8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh8$a$b;->I:Lsh8$a;

    iget-object v0, v0, Lsh8$a;->T:Lsh8$d;

    iget-object v1, p0, Lsh8$a$b;->B:Lih8;

    invoke-interface {v0, v1}, Lsh8$d;->a(Lih8;)V

    return-void
.end method
