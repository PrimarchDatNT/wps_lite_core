.class public Lm48$b$b;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm48$b;


# direct methods
.method public constructor <init>(Lm48$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$b$b;->B:Lm48$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lm48$b$b$a;

    invoke-direct {v0, p0}, Lm48$b$b$a;-><init>(Lm48$b$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
