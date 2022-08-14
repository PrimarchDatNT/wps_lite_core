.class public Lr6a$c;
.super Ljava/lang/Object;
.source "FabAbovePopTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr6a;


# direct methods
.method public constructor <init>(Lr6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6a$c;->B:Lr6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6a$c;->B:Lr6a;

    invoke-virtual {v0}, Lr6a;->p()V

    return-void
.end method
