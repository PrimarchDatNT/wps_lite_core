.class public Lcmi$a;
.super Ljava/lang/Object;
.source "HandWrite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmi;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcmi;


# direct methods
.method public constructor <init>(Lcmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmi$a;->B:Lcmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmi$a;->B:Lcmi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    return-void
.end method
