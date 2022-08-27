.class public Lx35$c$a;
.super Ljava/lang/Object;
.source "ProjectCountDownDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx35$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lx35$c;


# direct methods
.method public constructor <init>(Lx35$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx35$c$a;->I:Lx35$c;

    iput p2, p0, Lx35$c$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx35$c$a;->I:Lx35$c;

    iget-object v0, v0, Lx35$c;->I:Lx35;

    iget v1, p0, Lx35$c$a;->B:I

    invoke-virtual {v0, v1}, Lx35;->a(I)Landroid/text/SpannableString;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx35$c$a;->I:Lx35$c;

    iget-object v1, v1, Lx35$c;->I:Lx35;

    iget-object v1, v1, Lx35;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
