.class public Llf9$a;
.super Ljava/lang/Object;
.source "NoDevicePresenterImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llf9;


# direct methods
.method public constructor <init>(Llf9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf9$a;->B:Llf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Llf9$a$a;

    invoke-direct {v0, p0}, Llf9$a$a;-><init>(Llf9$a;)V

    invoke-static {v0}, Ltg9;->i(Ltg9$l;)V

    return-void
.end method
