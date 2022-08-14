.class public Lora$a;
.super Ljava/lang/Object;
.source "RecoverTipsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lora;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lora;


# direct methods
.method public constructor <init>(Lora;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lora$a;->B:Lora;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lora$a;->B:Lora;

    invoke-virtual {v0}, Lora;->dismissDialog()V

    return-void
.end method
