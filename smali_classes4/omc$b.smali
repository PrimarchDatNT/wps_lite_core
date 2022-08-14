.class public Lomc$b;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomc;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomc;


# direct methods
.method public constructor <init>(Lomc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc$b;->B:Lomc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomc$b;->B:Lomc;

    invoke-virtual {v0}, Lomc;->dismiss()V

    return-void
.end method
