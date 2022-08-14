.class public Lapi$a;
.super Ljava/lang/Object;
.source "PhoneModeChangeListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapi;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lapi;


# direct methods
.method public constructor <init>(Lapi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapi$a;->B:Lapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapi$a;->B:Lapi;

    invoke-static {v0}, Lapi;->a(Lapi;)V

    return-void
.end method
