.class public Lhu4$e;
.super Ljava/lang/Object;
.source "PremiumViewTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhu4;


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu4$e;->B:Lhu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu4$e;->B:Lhu4;

    invoke-static {v0}, Lhu4;->i(Lhu4;)Z

    return-void
.end method
