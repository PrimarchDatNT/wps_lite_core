.class public Lm7b$c0$a;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b$c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b$c0;


# direct methods
.method public constructor <init>(Lm7b$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$c0$a;->B:Lm7b$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm7b$c0$a;->B:Lm7b$c0;

    iget-object p1, p1, Lm7b$c0;->B:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
