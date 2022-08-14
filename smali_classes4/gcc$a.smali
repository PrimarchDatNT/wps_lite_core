.class public Lgcc$a;
.super Ljava/lang/Object;
.source "AnnotationFillSignBottomPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcc$a;->B:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc$a;->B:Lgcc;

    const-string v1, "pdf_sign"

    invoke-static {v0, v1}, Lgcc;->d1(Lgcc;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcc$a;->B:Lgcc;

    invoke-static {v0}, Lgcc;->e1(Lgcc;)V

    return-void
.end method
