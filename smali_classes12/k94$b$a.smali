.class public Lk94$b$a;
.super Ljava/lang/Object;
.source "WpsVideoCard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk94$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk94$b;


# direct methods
.method public constructor <init>(Lk94$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk94$b$a;->B:Lk94$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p2, 0x1

    .line 1
    sput-boolean p2, Li94;->t:Z

    .line 2
    iget-object p2, p0, Lk94$b$a;->B:Lk94$b;

    iget-object v0, p2, Lk94$b;->W:Lk94;

    iget-object v1, p2, Lk94$b;->B:Ljava/lang/String;

    iget-object v2, p2, Lk94$b;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    iget-object v3, p2, Lk94$b;->S:Ljava/lang/String;

    iget-object v4, p2, Lk94$b;->T:Ljava/lang/String;

    iget-object v5, p2, Lk94$b;->U:Ljava/lang/String;

    iget-object v6, p2, Lk94$b;->V:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lk94;->w(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
