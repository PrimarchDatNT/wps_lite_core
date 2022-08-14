.class public Luwd$q;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luwd;


# direct methods
.method public constructor <init>(Luwd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$q;->I:Luwd;

    iput-boolean p2, p0, Luwd$q;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Luwd$q;->I:Luwd;

    iget-boolean p2, p0, Luwd$q;->B:Z

    invoke-static {p1, p2}, Luwd;->d(Luwd;Z)V

    return-void
.end method
