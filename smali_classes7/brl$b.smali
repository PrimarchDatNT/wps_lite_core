.class public Lbrl$b;
.super Ljava/lang/Object;
.source "ShareFacade.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrl;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbrl;


# direct methods
.method public constructor <init>(Lbrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrl$b;->B:Lbrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object p2, p0, Lbrl$b;->B:Lbrl;

    invoke-static {p2}, Lbrl;->b(Lbrl;)Lhvi$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void
.end method
