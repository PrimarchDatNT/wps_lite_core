.class public Lrzc$b;
.super Ljava/lang/Object;
.source "PdfFpsLogDumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrzc;


# direct methods
.method public constructor <init>(Lrzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzc$b;->B:Lrzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzc$b;->B:Lrzc;

    invoke-static {v0}, Lrzc;->f(Lrzc;)V

    return-void
.end method
