.class public Lk83$a$a;
.super Ljava/lang/Object;
.source "ImmersiveBarPopupAdjuster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk83$a;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk83$a;


# direct methods
.method public constructor <init>(Lk83$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk83$a$a;->B:Lk83$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk83$a$a;->B:Lk83$a;

    iget-object v0, v0, Lk83$a;->B:Lk83;

    invoke-static {v0}, Lk83;->a(Lk83;)V

    return-void
.end method
