.class public Lk4l$b;
.super Ljava/lang/Object;
.source "WriterInfoFlowHoster.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4l;->e(Lu44;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu44;


# direct methods
.method public constructor <init>(Lk4l;Lu44;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk4l$b;->B:Lu44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4l$b;->B:Lu44;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Ldvi;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lu44;->a(Ljava/lang/String;)V

    return-void
.end method
