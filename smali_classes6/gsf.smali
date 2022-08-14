.class public final synthetic Lgsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lntf;

.field public final synthetic I:Lntf$b;

.field public final synthetic S:Le4m;


# direct methods
.method public synthetic constructor <init>(Lntf;Lntf$b;Le4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->B:Lntf;

    iput-object p2, p0, Lgsf;->I:Lntf$b;

    iput-object p3, p0, Lgsf;->S:Le4m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lgsf;->B:Lntf;

    iget-object v1, p0, Lgsf;->I:Lntf$b;

    iget-object v2, p0, Lgsf;->S:Le4m;

    invoke-virtual {v0, v1, v2, p1, p2}, Lntf;->w(Lntf$b;Le4m;Landroid/content/DialogInterface;I)V

    return-void
.end method
