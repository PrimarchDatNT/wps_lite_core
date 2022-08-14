.class public Lph6$b;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph6;->Y2(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lph6;


# direct methods
.method public constructor <init>(Lph6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph6$b;->B:Lph6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph6$b;->B:Lph6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lph6;->V2(Lph6;Z)Z

    return-void
.end method
