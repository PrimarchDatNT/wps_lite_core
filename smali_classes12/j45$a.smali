.class public Lj45$a;
.super Ljava/lang/Object;
.source "SwitchDocDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj45;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj45;


# direct methods
.method public constructor <init>(Lj45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj45$a;->B:Lj45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj45$a;->B:Lj45;

    invoke-virtual {v0}, Lj45;->U2()V

    return-void
.end method
