.class public Lurk$b;
.super Ljava/lang/Object;
.source "DocFixCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurk;->q(Lhvi$a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvi$a;


# direct methods
.method public constructor <init>(Lurk;Lhvi$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lurk$b;->B:Lhvi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    iget-object p2, p0, Lurk$b;->B:Lhvi$a;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/WriterBase;->i6(Lhvi$a;)V

    return-void
.end method
