.class public Lvuc$g;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$g;->B:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuc$g;->B:Lvuc;

    invoke-static {v0}, Lvuc;->X0(Lvuc;)Z

    return-void
.end method
