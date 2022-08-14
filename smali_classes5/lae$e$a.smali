.class public Llae$e$a;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae$e;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llae$e;


# direct methods
.method public constructor <init>(Llae$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae$e$a;->I:Llae$e;

    iput p2, p0, Llae$e$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llae$e$a;->I:Llae$e;

    iget-object v0, v0, Llae$e;->B:Llae;

    iget v1, p0, Llae$e$a;->B:I

    invoke-static {v0, v1}, Llae;->d(Llae;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llae$e$a;->I:Llae$e;

    iget-object v0, v0, Llae$e;->B:Llae;

    invoke-static {v0}, Llae;->m(Llae;)Lmae;

    move-result-object v0

    iget-object v1, p0, Llae$e$a;->I:Llae$e;

    iget-object v1, v1, Llae$e;->B:Llae;

    invoke-static {v1}, Llae;->e(Llae;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget v2, p0, Llae$e$a;->B:I

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmae;->m(Lj4o;)V

    .line 3
    iget-object v0, p0, Llae$e$a;->I:Llae$e;

    iget-object v0, v0, Llae$e;->B:Llae;

    invoke-static {v0}, Llae;->m(Llae;)Lmae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
