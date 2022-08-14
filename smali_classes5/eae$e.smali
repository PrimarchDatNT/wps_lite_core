.class public Leae$e;
.super Ljava/lang/Object;
.source "LongPicPreviewDialog.java"

# interfaces
.implements Ljae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leae;


# direct methods
.method public constructor <init>(Leae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leae$e;->a:Leae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Leae$e;->a:Leae;

    invoke-static {v0}, Leae;->p(Leae;)Lrae;

    move-result-object v0

    invoke-virtual {v0}, Lrae;->o()V

    return-void
.end method
