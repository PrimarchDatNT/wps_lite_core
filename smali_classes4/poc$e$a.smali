.class public Lpoc$e$a;
.super Ljava/lang/Object;
.source "LongPicShareOrSaveTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoc$e;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpoc$e;


# direct methods
.method public constructor <init>(Lpoc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoc$e$a;->B:Lpoc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpoc$e$a;->B:Lpoc$e;

    iget-object p2, p1, Lpoc$e;->b:Lpoc;

    iget-object p1, p1, Lpoc$e;->a:Ljava/io/File;

    invoke-static {p2, p1}, Lpoc;->y(Lpoc;Ljava/io/File;)V

    return-void
.end method
