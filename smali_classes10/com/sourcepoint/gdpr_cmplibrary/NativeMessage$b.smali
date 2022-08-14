.class public Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
.super Ljava/lang/Object;
.source "NativeMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    return-void
.end method
