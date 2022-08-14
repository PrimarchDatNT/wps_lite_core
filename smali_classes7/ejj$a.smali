.class public Lejj$a;
.super Ljava/lang/Object;
.source "PdfFileSaveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lejj;


# direct methods
.method public constructor <init>(Lejj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejj$a;->B:Lejj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lejj$a;->B:Lejj;

    invoke-virtual {v0}, Lejj;->a()V

    return-void
.end method
