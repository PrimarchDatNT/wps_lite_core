.class public Lkf7$f;
.super Ljava/lang/Object;
.source "DocsUploadFailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkf7;


# direct methods
.method public constructor <init>(Lkf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf7$f;->B:Lkf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf7$f;->B:Lkf7;

    iget-object v0, v0, Lkf7;->Z:Lze7;

    invoke-virtual {v0}, Lze7;->w()V

    return-void
.end method
