.class public Lvuc$k$a$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc$k$a;


# direct methods
.method public constructor <init>(Lvuc$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$k$a$a;->B:Lvuc$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuc$k$a$a;->B:Lvuc$k$a;

    iget-object v0, v0, Lvuc$k$a;->B:Lvuc$k;

    iget-object v0, v0, Lvuc$k;->I:Lvuc;

    new-instance v1, Lvuc$k$a$a$a;

    invoke-direct {v1, p0}, Lvuc$k$a$a$a;-><init>(Lvuc$k$a$a;)V

    invoke-static {v0, v1}, Lvuc;->h1(Lvuc;Ljava/lang/Runnable;)V

    return-void
.end method
