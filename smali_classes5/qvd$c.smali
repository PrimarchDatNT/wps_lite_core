.class public Lqvd$c;
.super Ljava/lang/Object;
.source "PptFuncTipsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvd;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvd$c;->B:Lqvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvd$c;->B:Lqvd;

    invoke-virtual {v0}, Lqvd;->m()V

    return-void
.end method
