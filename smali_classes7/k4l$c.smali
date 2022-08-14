.class public Lk4l$c;
.super Ljava/lang/Object;
.source "WriterInfoFlowHoster.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4l;->d(Lw44;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw44;


# direct methods
.method public constructor <init>(Lk4l;Lw44;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk4l$c;->B:Lw44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance p2, Lk4l$c$a;

    invoke-direct {p2, p0}, Lk4l$c$a;-><init>(Lk4l$c;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void
.end method
