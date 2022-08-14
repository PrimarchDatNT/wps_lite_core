.class public Ldec$c;
.super Ljava/lang/Object;
.source "PdfConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldec;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldec;


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldec$c;->B:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldec$c;->B:Ldec;

    invoke-static {v0}, Ldec;->c(Ldec;)V

    return-void
.end method
