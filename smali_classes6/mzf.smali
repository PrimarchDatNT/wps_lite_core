.class public final synthetic Lmzf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic B:Lf0g;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf0g;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->B:Lf0g;

    iput p2, p0, Lmzf;->I:I

    iput-object p3, p0, Lmzf;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 3

    iget-object v0, p0, Lmzf;->B:Lf0g;

    iget v1, p0, Lmzf;->I:I

    iget-object v2, p0, Lmzf;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lf0g;->S(ILjava/lang/String;I)V

    return-void
.end method
