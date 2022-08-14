.class public Lvuc$d$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc$d;


# direct methods
.method public constructor <init>(Lvuc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$d$a;->B:Lvuc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuc$d$a;->B:Lvuc$d;

    iget-object v0, v0, Lvuc$d;->B:Lvuc;

    invoke-static {v0}, Lvuc;->p1(Lvuc;)Z

    return-void
.end method
