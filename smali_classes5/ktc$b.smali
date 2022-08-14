.class public Lktc$b;
.super Ljava/lang/Object;
.source "PdfShareEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lktc;


# direct methods
.method public constructor <init>(Lktc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktc$b;->B:Lktc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktc$b;->B:Lktc;

    invoke-virtual {v0}, Lktc;->l()V

    return-void
.end method
